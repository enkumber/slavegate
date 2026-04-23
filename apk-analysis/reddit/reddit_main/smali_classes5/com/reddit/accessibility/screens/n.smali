.class public final synthetic Lcom/reddit/accessibility/screens/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/accessibility/screens/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

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
    iget v0, p0, Lcom/reddit/accessibility/screens/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/accessibility/screens/r0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel$1;->access$invokeSuspend$handleEvent(Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;Lcom/reddit/accessibility/screens/r0;Ldm3/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/reddit/accessibility/screens/n0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel$1;->access$invokeSuspend$handleEvent(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;Lcom/reddit/accessibility/screens/n0;Ldm3/a;)Ljava/lang/Object;

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
    :pswitch_1
    check-cast p1, Lcom/reddit/accessibility/screens/a0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->access$invokeSuspend$handleEvent(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Lcom/reddit/accessibility/screens/a0;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_2
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lcom/reddit/accessibility/screens/m;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->access$invokeSuspend$handleEvent(Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;Lcom/reddit/accessibility/screens/m;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_3
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/accessibility/screens/n;->a:I

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
    :pswitch_1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    return v1

    .line 78
    :pswitch_2
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_3
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/accessibility/screens/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;

    .line 12
    .line 13
    const-string v6, "handleEvent(Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewEvent;)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;

    .line 18
    .line 19
    const-string v5, "handleEvent"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 31
    .line 32
    const-string v7, "handleEvent(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewEvent;)V"

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;

    .line 37
    .line 38
    const-string v6, "handleEvent"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 50
    .line 51
    const-string v8, "handleEvent(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewEvent;)V"

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v4, 0x2

    .line 55
    const-class v6, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 56
    .line 57
    const-string v7, "handleEvent"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    new-instance v4, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/accessibility/screens/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;

    .line 69
    .line 70
    const-string v9, "handleEvent(Lcom/reddit/accessibility/screens/FontSizeSettingsViewEvent;)V"

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v5, 0x2

    .line 74
    const-class v7, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;

    .line 75
    .line 76
    const-string v8, "handleEvent"

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/accessibility/screens/n;->a:I

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
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
