.class public final Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.internalsettings.impl.groups.translation.TranslationsSettingsGroup$special$$inlined$flatMapLatest$1"
    f = "TranslationsSettingsGroup.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 TranslationsSettingsGroup.kt\ncom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup\n*L\n1#1,189:1\n119#2,10:190\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/internalsettings/impl/groups/translation/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    invoke-direct {v0, p3, p0}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/internalsettings/impl/groups/translation/b;)V

    iput-object p1, v0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget-object v6, Lcom/reddit/internalsettings/impl/groups/translation/b;->m:[Ltm3/x;

    .line 48
    .line 49
    iget-object v6, v4, Lcom/reddit/internalsettings/impl/groups/translation/b;->e:Luw1/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->Backend:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Luw1/a;->b(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->Backend:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Luw1/a;->a(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/reddit/internalsettings/impl/groups/translation/b;->b(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/groups/translation/b;->b:Lcom/reddit/localization/o;

    .line 88
    .line 89
    check-cast v1, Lcom/reddit/localization/r;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, v1, Lcom/reddit/internalsettings/impl/groups/translation/b;->d:Lcom/reddit/common/coroutines/a;

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$updateMachineTranslationImmersive$1;

    .line 114
    .line 115
    invoke-direct {v6, v1, v4, v3}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$updateMachineTranslationImmersive$1;-><init>(Lcom/reddit/internalsettings/impl/groups/translation/b;ZLdm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {v5, v3, v3, v6, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/reddit/internalsettings/impl/groups/translation/b;->k:Lkotlinx/coroutines/flow/k;

    .line 125
    .line 126
    :goto_1
    iput-object v3, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;->label:I

    .line 131
    .line 132
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
