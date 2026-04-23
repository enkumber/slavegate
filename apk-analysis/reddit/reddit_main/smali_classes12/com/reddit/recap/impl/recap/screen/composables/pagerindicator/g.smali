.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->b:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->b:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->access$invokeSuspend$pageChanged(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;ILdm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->b:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->access$invokeSuspend$onDotColorsChanged(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    :goto_1
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 7
    .line 8
    const-string v6, "pageChanged(I)V"

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->b:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 13
    .line 14
    const-class v4, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 15
    .line 16
    const-string v5, "pageChanged"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 23
    .line 24
    const-string v7, "onDotColorsChanged(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/DotColorStyle;)V"

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v3, 0x2

    .line 28
    iget-object v4, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->b:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 29
    .line 30
    const-class v5, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 31
    .line 32
    const-string v6, "onDotColorsChanged"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
