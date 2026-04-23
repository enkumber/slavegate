.class public final Landroidx/compose/material3/y4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/compose/material3/z4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/y4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/y4;->b:Landroidx/compose/material3/z4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/y4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/n;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/y4;->b:Landroidx/compose/material3/z4;

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/compose/material3/z4;->U:Z

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/compose/material3/z4;->U:Z

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
