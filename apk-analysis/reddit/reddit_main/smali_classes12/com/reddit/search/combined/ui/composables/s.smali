.class public final Lcom/reddit/search/combined/ui/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# static fields
.field public static final b:Lcom/reddit/search/combined/ui/composables/s;

.field public static final c:Lcom/reddit/search/combined/ui/composables/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/search/combined/ui/composables/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/search/combined/ui/composables/s;->b:Lcom/reddit/search/combined/ui/composables/s;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/search/combined/ui/composables/s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/search/combined/ui/composables/s;->c:Lcom/reddit/search/combined/ui/composables/s;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/search/combined/ui/composables/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "$this$Layout"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "measurables"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/layout/u0;

    .line 22
    .line 23
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p3, p4}, Lt1/a;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p4}, Lt1/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 53
    .line 54
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lcom/reddit/postdetail/refactor/ui/composables/components/r;

    .line 59
    .line 60
    const/4 p4, 0x3

    .line 61
    invoke-direct {p3, p0, p2, p4}, Lcom/reddit/postdetail/refactor/ui/composables/components/r;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    const-string p0, "$this$Layout"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "measurables"

    .line 75
    .line 76
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/compose/ui/layout/u0;

    .line 85
    .line 86
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p3, p4}, Lt1/a;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p3, p4}, Lt1/a;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 116
    .line 117
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lcom/reddit/postdetail/refactor/ui/composables/components/r;

    .line 122
    .line 123
    const/4 p4, 0x2

    .line 124
    invoke-direct {p3, p0, p2, p4}, Lcom/reddit/postdetail/refactor/ui/composables/components/r;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
