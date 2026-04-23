.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLcom/reddit/sharing/actions/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->b:I

    iput-object p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->c:J

    iput p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/sharing/actions/b;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    move-object v15, v2

    .line 36
    check-cast v15, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->b:I

    .line 45
    .line 46
    invoke-static {v2, v7, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v1, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v14, Landroidx/compose/ui/graphics/n;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->c:J

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v14, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const-string v1, "action_item_icon"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v16, 0x188

    .line 69
    .line 70
    const/16 v17, 0x38

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/runtime/m;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-wide v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/x;->c:J

    .line 109
    .line 110
    invoke-static {v1, v4, v5, v2, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->a(Lcom/reddit/mod/mail/impl/composables/inbox/s;JLandroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
