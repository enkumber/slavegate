.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;
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
    c = "androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1"
    f = "TimePicker.kt"
    l = {}
    m = "invokeSuspend"
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
.field final synthetic $hourValue$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $minuteValue$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/p5;

.field final synthetic $userOverride:Landroidx/compose/ui/node/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/u1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/u1;Landroidx/compose/material3/p5;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/u1;",
            "Landroidx/compose/material3/p5;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$userOverride:Landroidx/compose/ui/node/u1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/p5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$userOverride:Landroidx/compose/ui/node/u1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/p5;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;-><init>(Landroidx/compose/ui/node/u1;Landroidx/compose/material3/p5;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$userOverride:Landroidx/compose/ui/node/u1;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/p5;

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/text/input/z;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/material3/n5;->j(Landroidx/compose/material3/p5;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    invoke-direct {v2, v1, v5, v6, v7}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/p5;

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/ui/text/input/z;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/material3/q5;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/compose/material3/q5;->d:Landroidx/compose/runtime/l1;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1, v5, v6, v7}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$userOverride:Landroidx/compose/ui/node/u1;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
