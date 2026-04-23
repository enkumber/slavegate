.class public final synthetic Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq1/b1;


# direct methods
.method public synthetic constructor <init>(Ldq1/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;->b:Ldq1/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;->b:Ldq1/b1;

    .line 34
    .line 35
    iget-object v5, p0, Ldq1/b1;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const-string p1, "post_timestamp"

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v2

    .line 73
    :goto_2
    and-int/2addr p2, v3

    .line 74
    check-cast p1, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;->b:Ldq1/b1;

    .line 83
    .line 84
    iget-object p0, p0, Ldq1/b1;->a:Ldq1/n0;

    .line 85
    .line 86
    iget-object p0, p0, Ldq1/n0;->e:Lcq1/c;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p0, p2, p1, v2}, Lcom/reddit/frontpage/presentation/detail/common/composables/b;->a(Lcq1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
