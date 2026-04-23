.class final Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;
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
    c = "androidx.compose.foundation.text.selection.SelectionManager$suggestSelectionForLongPressOrDoubleClick$2"
    f = "SelectionManager.kt"
    l = {
        0x1c0
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
.field final synthetic $selectionInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lj1/x0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetSelectableId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $textInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/d1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/d1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lj1/x0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Landroidx/compose/foundation/text/selection/d1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/d1;->w:Landroidx/compose/foundation/text/selection/q;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lj1/x0;

    .line 43
    .line 44
    iget-wide v4, v4, Lj1/x0;->a:J

    .line 45
    .line 46
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/text/selection/r;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4, v5, p0}, Landroidx/compose/foundation/text/selection/r;->d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lj1/x0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-wide v0, p1, Lj1/x0;->a:J

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/l1;->c:Landroidx/collection/l0;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/compose/foundation/text/selection/o;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o;->d()Lj1/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 104
    .line 105
    invoke-virtual {p1}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lj1/u0;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/v;

    .line 117
    .line 118
    new-instance v4, Landroidx/compose/foundation/text/selection/u;

    .line 119
    .line 120
    const/16 v5, 0x20

    .line 121
    .line 122
    shr-long v5, v0, v5

    .line 123
    .line 124
    long-to-int v5, v5

    .line 125
    invoke-static {p1, v5}, Lvf/b;->z(Lj1/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    .line 131
    iget-wide v7, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 132
    .line 133
    invoke-direct {v4, v6, v5, v7, v8}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroidx/compose/foundation/text/selection/u;

    .line 137
    .line 138
    const-wide v6, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v6

    .line 144
    long-to-int v0, v0

    .line 145
    invoke-static {p1, v0}, Lvf/b;->z(Lj1/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 150
    .line 151
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    invoke-direct {v5, p1, v0, v6, v7}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-direct {v3, v4, v5, p1}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 163
    .line 164
    sget-object v0, Landroidx/collection/x;->a:Landroidx/collection/l0;

    .line 165
    .line 166
    new-instance v0, Landroidx/collection/l0;

    .line 167
    .line 168
    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v6, v7}, Landroidx/collection/l0;->h(Ljava/lang/Object;J)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/l1;->k:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 187
    .line 188
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/d1;->t:Landroidx/compose/foundation/text/selection/n0;

    .line 189
    .line 190
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
