.class final Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediarichtext.RichTextMediaElement$create$1$1$1"
    f = "RichTextMediaElement.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $consumerViewState:Ld42/i;

.field final synthetic $elementsDetails$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $props:Ld42/j;

.field label:I


# direct methods
.method public constructor <init>(Ld42/i;Ld42/j;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld42/i;",
            "Ld42/j;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$consumerViewState:Ld42/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$props:Ld42/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$elementsDetails$delegate:Landroidx/compose/runtime/h3;

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
    .locals 2
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
    new-instance p1, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$consumerViewState:Ld42/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$props:Ld42/j;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$elementsDetails$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;-><init>(Ld42/i;Ld42/j;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$consumerViewState:Ld42/i;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$props:Ld42/j;

    .line 13
    .line 14
    iget-object v0, v0, Ld42/j;->a:Ld42/k;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;->$elementsDetails$delegate:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld42/g;

    .line 23
    .line 24
    iget-object p1, p1, Ld42/i;->a:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    const-string v1, "originalData"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "updatedData"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ld42/k;->b:Lcom/reddit/mediarichtext/api/models/Status;

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/mediarichtext/api/models/Status;->READY:Lcom/reddit/mediarichtext/api/models/Status;

    .line 39
    .line 40
    sget-object v3, Ld42/b;->a:Ld42/b;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v7, v0, Ld42/k;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Ld42/k;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Ld42/g;->a:Lnp3/d;

    .line 53
    .line 54
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ld42/f;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v8, p0, Ld42/f;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Ld42/f;->a:Lcom/reddit/mediarichtext/api/models/Status;

    .line 69
    .line 70
    sget-object v1, Ld42/h;->a:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v1, v0

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    move-object v8, v7

    .line 92
    move-object v7, v5

    .line 93
    iget v5, p0, Ld42/f;->d:I

    .line 94
    .line 95
    iget v6, p0, Ld42/f;->e:I

    .line 96
    .line 97
    iget-object v10, p0, Ld42/f;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Ld42/a;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v10}, Ld42/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance v4, Ld42/c;

    .line 113
    .line 114
    iget v6, p0, Ld42/f;->d:I

    .line 115
    .line 116
    iget v9, p0, Ld42/f;->e:I

    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Ld42/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v4, Ld42/d;

    .line 123
    .line 124
    iget v6, p0, Ld42/f;->d:I

    .line 125
    .line 126
    iget v9, p0, Ld42/f;->e:I

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Ld42/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
