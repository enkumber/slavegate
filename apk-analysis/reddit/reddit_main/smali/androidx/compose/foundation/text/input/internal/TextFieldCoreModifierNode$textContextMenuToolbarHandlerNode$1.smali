.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0xd1,
        0xd2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/z0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/z0;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/z0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 35
    .line 36
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->B()Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/z0;->d0:Landroidx/compose/foundation/text/selection/q;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Le0/g;->c:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v3, v3, Le0/g;->d:J

    .line 72
    .line 73
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->label:I

    .line 74
    .line 75
    check-cast v1, Landroidx/compose/foundation/text/selection/r;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/r;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_1
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_5
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->t:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
