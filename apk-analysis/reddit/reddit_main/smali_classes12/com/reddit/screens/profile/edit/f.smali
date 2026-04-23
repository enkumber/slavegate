.class public final synthetic Lcom/reddit/screens/profile/edit/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/edit/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/f;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/edit/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/t2;

    .line 9
    .line 10
    const-string v0, "mailto:verified@reddit.com"

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/platform/p0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "screen_args"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/reddit/screens/profile/edit/g0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lyx2/a;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lyx2/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v2, Lui2/a;

    .line 48
    .line 49
    const-string v3, "args"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "socialLinkEditorTarget"

    .line 55
    .line 56
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "discardChangesScreenTarget"

    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lui2/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v2, Lui2/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, v2, Lui2/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v2, Lui2/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    check-cast p0, Lcom/reddit/screens/profile/edit/g;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/g;->a:Lcom/reddit/session/v;

    .line 79
    .line 80
    check-cast p0, Lob3/b;

    .line 81
    .line 82
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/reddit/session/q;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
