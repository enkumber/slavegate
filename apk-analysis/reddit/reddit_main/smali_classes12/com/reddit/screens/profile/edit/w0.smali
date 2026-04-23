.class public final synthetic Lcom/reddit/screens/profile/edit/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/edit/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/w0;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/edit/w0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/w0;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->i:Lcom/reddit/screens/profile/edit/g0;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/reddit/screens/profile/edit/g0;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
