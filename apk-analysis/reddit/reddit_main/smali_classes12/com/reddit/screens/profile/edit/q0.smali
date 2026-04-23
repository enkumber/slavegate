.class public final synthetic Lcom/reddit/screens/profile/edit/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/reddit/screens/profile/edit/ProfileEditToggle;

.field public final synthetic d:Lcom/reddit/screens/profile/edit/y1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/screens/profile/edit/ProfileEditToggle;Lcom/reddit/screens/profile/edit/y1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screens/profile/edit/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/q0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/q0;->c:Lcom/reddit/screens/profile/edit/ProfileEditToggle;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/q0;->d:Lcom/reddit/screens/profile/edit/y1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/edit/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/q0;->d:Lcom/reddit/screens/profile/edit/y1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/y1;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/q0;->b:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/q0;->c:Lcom/reddit/screens/profile/edit/ProfileEditToggle;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/q0;->d:Lcom/reddit/screens/profile/edit/y1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/y1;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/q0;->b:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/q0;->c:Lcom/reddit/screens/profile/edit/ProfileEditToggle;

    .line 47
    .line 48
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
