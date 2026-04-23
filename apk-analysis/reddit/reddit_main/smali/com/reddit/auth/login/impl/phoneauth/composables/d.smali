.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/composables/d;
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
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/d;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;->Visible:Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;->Hidden:Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
