.class public final Lso1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu93/f;

.field public final b:Ldk2/m;

.field public final c:Lu93/h;


# direct methods
.method public constructor <init>(Lu93/f;Ldk2/m;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "searchNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFlairsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lso1/a;->a:Lu93/f;

    .line 20
    .line 21
    iput-object p2, p0, Lso1/a;->b:Ldk2/m;

    .line 22
    .line 23
    iput-object p3, p0, Lso1/a;->c:Lu93/h;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lso1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/flair/domain/FlairScreenMode;->FLAIR_SELECT:Lcom/reddit/flair/domain/FlairScreenMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "subredditName"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "postId"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "screenMode"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditId"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flairEditType"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iget-object p0, p0, Lso1/a;->b:Ldk2/m;

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object p4, p2

    .line 60
    move-object p2, p3

    .line 61
    move-object p3, p5

    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-virtual/range {p0 .. p6}, Ldk2/m;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj82/a;Lcom/reddit/mod/common/domain/PostFlairEditType;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Lso1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Loo1/e;Lcom/reddit/mod/common/domain/PostFlairEditType;I)V
    .locals 7

    .line 1
    and-int/lit8 p8, p8, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    sget-object p8, Lcom/reddit/flair/domain/FlairScreenMode;->FLAIR_SELECT:Lcom/reddit/flair/domain/FlairScreenMode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditName"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postId"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenMode"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p8, "subredditId"

    .line 32
    .line 33
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p8, "flairEditType"

    .line 37
    .line 38
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p8, "id"

    .line 42
    .line 43
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, Lso1/a;->b:Ldk2/m;

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v5, Lo/a;

    .line 65
    .line 66
    const/16 p0, 0xa

    .line 67
    .line 68
    invoke-direct {v5, p6, p0}, Lo/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v6, p7

    .line 74
    invoke-virtual/range {v0 .. v6}, Ldk2/m;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj82/a;Lcom/reddit/mod/common/domain/PostFlairEditType;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
