.class public final synthetic Lcom/reddit/mod/removalreasons/screen/detail/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/removalreasons/screen/detail/i;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/i;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/i;->c:Landroidx/compose/runtime/f1;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 7
    .line 8
    const-string v0, "coordinates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/y;->J(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p1

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/i;->b:F

    .line 28
    .line 29
    invoke-static {p1, v0}, Lt1/f;->a(FF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/i;->c:Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 46
    .line 47
    const-string v0, "bounds"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Landroidx/compose/ui/spatial/c;->d:J

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shr-long v3, v0, v2

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v4

    .line 65
    long-to-int v0, v0

    .line 66
    iget-wide v6, p1, Landroidx/compose/ui/spatial/c;->a:J

    .line 67
    .line 68
    shr-long v8, v6, v2

    .line 69
    .line 70
    long-to-int p1, v8

    .line 71
    long-to-int v1, v6

    .line 72
    add-int/2addr p1, v3

    .line 73
    add-int/2addr v1, v0

    .line 74
    int-to-long v6, p1

    .line 75
    shl-long/2addr v6, v2

    .line 76
    int-to-long v0, v1

    .line 77
    and-long/2addr v0, v4

    .line 78
    or-long/2addr v0, v6

    .line 79
    shr-long/2addr v0, v2

    .line 80
    long-to-int p1, v0

    .line 81
    int-to-float p1, p1

    .line 82
    iget v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/i;->b:F

    .line 83
    .line 84
    invoke-static {p1, v0}, Lt1/f;->a(FF)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-gez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/i;->c:Landroidx/compose/runtime/f1;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
