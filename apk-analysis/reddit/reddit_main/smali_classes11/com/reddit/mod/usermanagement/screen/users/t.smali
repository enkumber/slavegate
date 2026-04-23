.class public final synthetic Lcom/reddit/mod/usermanagement/screen/users/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/users/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/t;->b:Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/users/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/t;->b:Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;->N0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/users/b;->a:Lcom/reddit/mod/usermanagement/screen/users/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v5, p0, Lcom/reddit/mod/usermanagement/screen/users/t;->b:Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;

    .line 28
    .line 29
    iget-object p0, v5, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "subredditWithKindId"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "subredditUserName"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/mod/usermanagement/screen/users/ScreenType;->getEntries()Lfm3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/reddit/mod/usermanagement/screen/users/ScreenType;->getLabel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "screenType"

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object p0, v5, Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;->O0:Lgo/d;

    .line 89
    .line 90
    iget-object v4, p0, Lgo/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Ljava/lang/String;Lnh2/a;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    const-string v0, "Collection contains no element matching the predicate."

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
