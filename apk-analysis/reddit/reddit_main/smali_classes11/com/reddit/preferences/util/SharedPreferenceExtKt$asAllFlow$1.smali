.class final Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.preferences.util.SharedPreferenceExtKt$asAllFlow$1"
    f = "SharedPreferenceExt.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/n;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $emitOnCollect:Z

.field final synthetic $getValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asAllFlow:Landroid/content/SharedPreferences;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$emitOnCollect:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$this_asAllFlow:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$getValue:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$emitOnCollect:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$this_asAllFlow:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$getValue:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;-><init>(ZLandroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$getValue:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$this_asAllFlow:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    new-instance v4, Lcom/reddit/preferences/util/b;

    .line 38
    .line 39
    invoke-direct {v4, p1, v2, v0}, Lcom/reddit/preferences/util/b;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/SharedPreferences;Lkotlinx/coroutines/channels/n;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$emitOnCollect:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$this_asAllFlow:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->$this_asAllFlow:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    new-instance v2, Lcom/reddit/postdetail/refactor/f0;

    .line 67
    .line 68
    const/16 v5, 0x13

    .line 69
    .line 70
    invoke-direct {v2, v5, p1, v4}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/reddit/preferences/util/SharedPreferenceExtKt$asAllFlow$1;->label:I

    .line 79
    .line 80
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
