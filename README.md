# README

## usersテーブル

|Column    | Type   | Options    |
| -------- | -------| ---------- |
| name     | string | null:false |
| email    | string | null:false |
| password | string | null:false |

### Association

- has_many :cats


## catsテーブル

|Column     | Type    | Options    |
| --------- | ------- | ---------- |
| cat_name  | string  | null:false |
| age       | text    | null:false |
| sex       | integer | null:false |
| image     | string  | null:false |


### Association

- belongs_to :user 





