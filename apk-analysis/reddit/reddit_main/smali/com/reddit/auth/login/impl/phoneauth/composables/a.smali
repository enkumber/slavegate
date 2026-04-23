.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;->Hidden:Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/auth/login/screen/welcome/UrlType;->PrivacyPolicy:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/auth/login/screen/welcome/UrlType;->UserAgreement:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 50
    .line 51
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
