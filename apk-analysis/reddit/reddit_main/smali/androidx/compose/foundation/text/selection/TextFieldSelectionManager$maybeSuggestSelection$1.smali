.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x237
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/r;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/q;

.field final synthetic $selection:Lj1/x0;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedSelection:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/q;Ljava/lang/String;JLj1/x0;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/r;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/q;",
            "Ljava/lang/String;",
            "J",
            "Lj1/x0;",
            "Landroidx/compose/foundation/text/selection/v1;",
            "Landroidx/compose/ui/text/input/r;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Lj1/x0;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Lj1/x0;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/r;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/q;Ljava/lang/String;JLj1/x0;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/r;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/q;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/text/selection/r;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/r;->d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lj1/x0;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/r;

    .line 47
    .line 48
    iget-wide v1, p1, Lj1/x0;->a:J

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shr-long v3, v1, p1

    .line 53
    .line 54
    long-to-int p1, v3

    .line 55
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v3

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lj1/s;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Lj1/x0;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lj1/x0;->b(Ljava/lang/Object;J)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 89
    .line 90
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/r;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 105
    .line 106
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    iget-object p1, v2, Landroidx/compose/foundation/text/selection/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/v1;->e(Lj1/h;J)Landroidx/compose/ui/text/input/z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 124
    .line 125
    new-instance p1, Lj1/x0;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lj1/x0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->w:Lj1/x0;

    .line 131
    .line 132
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
