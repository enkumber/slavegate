.class public final synthetic Lcom/reddit/screens/profile/edit/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/profile/edit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/edit/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/e0;->b:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/edit/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e0;->b:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->j0:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/reddit/screens/profile/edit/t;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/reddit/screens/profile/edit/t;-><init>(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/reddit/screens/profile/edit/u;->a:Lcom/reddit/screens/profile/edit/u;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e0;->b:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/reddit/screens/profile/edit/t;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/reddit/screens/profile/edit/t;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lcom/reddit/screens/profile/edit/u;->a:Lcom/reddit/screens/profile/edit/u;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
