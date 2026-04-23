.class public final synthetic Lcom/reddit/incognito/screens/auth/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/incognito/screens/auth/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/incognito/screens/auth/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/incognito/screens/auth/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm63/g0;

    .line 9
    .line 10
    iget-object p0, p0, Lm63/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lm63/e0;

    .line 21
    .line 22
    iget-object p0, p0, Lm63/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lm63/d;

    .line 33
    .line 34
    iget-object p0, p0, Lm63/d;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p0, Lcom/reddit/incognito/screens/auth/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/b;->f:Lcom/reddit/incognito/screens/auth/a;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/reddit/incognito/analytics/a;->g(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
