.class public final Lcom/reddit/auth/login/screen/bottomsheet/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p4, v1

    .line 27
    :cond_4
    and-int/lit8 p6, p6, 0x20

    .line 28
    .line 29
    if-eqz p6, :cond_5

    .line 30
    .line 31
    move-object p5, v1

    .line 32
    :cond_5
    new-instance p6, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 33
    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v1, "com.reddit.arg.deeplink_after_login"

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkotlin/Pair;

    .line 42
    .line 43
    const-string p0, "com.reddit.arg.override_page_type"

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string p0, "com.reddit.arg.netz_dg_link_id"

    .line 51
    .line 52
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkotlin/Pair;

    .line 56
    .line 57
    const-string p0, "com.reddit.arg.netz_dg_comment"

    .line 58
    .line 59
    invoke-direct {v3, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 63
    .line 64
    const-string p0, "com.reddit.arg.title_override"

    .line 65
    .line 66
    invoke-direct {v4, p0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    const-string p0, "com.reddit.arg.permalink"

    .line 72
    .line 73
    invoke-direct {v5, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p6, p0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-object p6
.end method
