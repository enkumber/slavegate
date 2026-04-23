.class public abstract Lzw/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/squareup/moshi/adapters/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/reddit/common/namespace/ParcelableUserHandle;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/squareup/moshi/adapters/b;

    .line 30
    .line 31
    const-class v4, Lzw/c;

    .line 32
    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/reddit/common/namespace/ParcelableBusinessHandle;

    .line 40
    .line 41
    const-string v1, "business"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/squareup/moshi/adapters/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/reddit/common/namespace/ParcelableUnknownHandle;

    .line 48
    .line 49
    const-string v2, "unknown"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "withSubtype(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lzw/d;->a:Lcom/squareup/moshi/adapters/b;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Labels must be unique."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static final a(Lzw/e;)Lzw/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lzw/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lzw/a;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/common/namespace/ParcelableBusinessHandle;

    .line 16
    .line 17
    iget-object v1, p0, Lzw/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lzw/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/reddit/common/namespace/ParcelableBusinessHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v1, p0, Lzw/f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p0, Lzw/f;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/common/namespace/ParcelableUnknownHandle;

    .line 35
    .line 36
    iget-object v1, p0, Lzw/f;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lzw/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/reddit/common/namespace/ParcelableUnknownHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v1, p0, Lzw/g;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p0, Lzw/g;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/common/namespace/ParcelableUserHandle;

    .line 54
    .line 55
    iget-object v1, p0, Lzw/g;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lzw/g;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lcom/reddit/common/namespace/ParcelableUserHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final b(Lzw/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzw/c;->B()Lzw/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lzw/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "USER"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lzw/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "BUSINESS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of p0, p0, Lzw/f;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "UNKNOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
