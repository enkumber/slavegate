.class public final synthetic Landroidx/compose/foundation/text/input/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/x;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/x;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/text/MatchResult;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lkotlin/ranges/a;->a:I

    .line 20
    .line 21
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    :goto_0
    const-string p0, ""

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lkotlin/ranges/a;->a:I

    .line 50
    .line 51
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
