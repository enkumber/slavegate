.class public final synthetic Lp93/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp93/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp93/c;->b:Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp93/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp93/c;->b:Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;->z5()Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp93/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lp93/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->K(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;->z5()Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp93/a;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Lp93/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->K(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnp1/a;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lmp1/d;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lmp1/d;-><init>(Lcom/reddit/domain/model/sociallink/SocialLink;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "Profile"

    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lnp1/a;->a(Lnp1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lr93/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lr93/b;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
