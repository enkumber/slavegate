.class public final Lcom/reddit/postdetail/refactor/mappers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;

.field public final b:Lcom/reddit/search/comments/b;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/mappers/b;

    .line 2
    .line 3
    new-instance v1, Lt13/i0;

    .line 4
    .line 5
    new-instance v2, Lt13/n0;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/16 v11, 0xfe

    .line 9
    .line 10
    const-string v3, "body text"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v2 .. v11}, Lt13/n0;-><init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lt13/i0;-><init>(Lt13/n0;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Lt13/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/reddit/search/comments/b;

    .line 33
    .line 34
    new-instance v3, Lcom/reddit/search/comments/a;

    .line 35
    .line 36
    const-string v4, "commentId"

    .line 37
    .line 38
    const-string v5, "uniqueId"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lcom/reddit/search/comments/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    .line 45
    new-instance v15, Lav2/d;

    .line 46
    .line 47
    sget-object v4, Lcom/reddit/frontpage/image/NsfwDrawable$Shape;->CIRCLE:Lcom/reddit/frontpage/image/NsfwDrawable$Shape;

    .line 48
    .line 49
    invoke-direct {v15, v4}, Lav2/d;-><init>(Lcom/reddit/frontpage/image/NsfwDrawable$Shape;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lwa3/d;

    .line 53
    .line 54
    const/16 v37, 0x0

    .line 55
    .line 56
    sget-object v18, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 57
    .line 58
    const-string v16, "community"

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-string v19, "author"

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const-string v22, ""

    .line 67
    .line 68
    const-string v23, "age"

    .line 69
    .line 70
    const-string v24, "title"

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const-string v28, "upvotes"

    .line 79
    .line 80
    const-string v29, "comments"

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const-string v31, "flair"

    .line 85
    .line 86
    const-string v32, "#FFFFFF"

    .line 87
    .line 88
    const-string v33, "#000000"

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const-string v36, "https://www.reddit.com"

    .line 95
    .line 96
    move-object/from16 v21, v18

    .line 97
    .line 98
    invoke-direct/range {v14 .. v37}, Lwa3/d;-><init>(Lav2/b;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const v20, 0x3c030

    .line 104
    .line 105
    .line 106
    const-string v4, "https://www.reddit.com"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const-string v6, "username"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const-string v10, "time"

    .line 113
    .line 114
    const-string v11, "time"

    .line 115
    .line 116
    const-string v12, "body"

    .line 117
    .line 118
    const-string v15, "upvotes"

    .line 119
    .line 120
    const-string v16, "upvotes"

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-direct/range {v2 .. v20}, Lcom/reddit/search/comments/b;-><init>(Lcom/reddit/search/comments/a;Ljava/lang/String;ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa3/d;Ljava/lang/String;Ljava/lang/String;Lfa3/d;Lga3/c0;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/reddit/postdetail/refactor/mappers/b;-><init>(Lnp3/g;Lcom/reddit/search/comments/b;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lnp3/g;Lcom/reddit/search/comments/b;)V
    .locals 1

    .line 1
    const-string v0, "richTextElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/b;->a:Lnp3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/mappers/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/postdetail/refactor/mappers/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/mappers/b;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/mappers/b;->a:Lnp3/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/mappers/b;->a:Lnp3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/search/comments/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentWithRichTextViewState(richTextElements="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/mappers/b;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", commentViewState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
