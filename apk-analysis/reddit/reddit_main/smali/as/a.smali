.class public final synthetic Las/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Las/a;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Las/a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Las/a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Las/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Las/a;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Las/a;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Failed to open popular app shortcut, isContextNull = "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isScreenNull = "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/reddit/answers/screens/detail/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 38
    .line 39
    sget-object v6, Lap/a;->d:Lap/a;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/answers/screens/detail/d1;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    iget-boolean v12, p0, Las/a;->b:Z

    .line 52
    .line 53
    iget-boolean v13, p0, Las/a;->c:Z

    .line 54
    .line 55
    invoke-direct/range {v1 .. v13}, Lcom/reddit/answers/screens/detail/d1;-><init>(JLnp3/c;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    new-instance p0, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v3, "should_hide_sso_Section"

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v3, "is_sign_up"

    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/reddit/auth/login/screen/login/LoginScreen;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
