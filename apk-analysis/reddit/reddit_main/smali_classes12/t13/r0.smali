.class public final Lt13/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt13/o0;

.field public final synthetic c:Lnp3/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lnm3/n;

.field public final synthetic f:Lnm3/o;


# direct methods
.method public constructor <init>(ILt13/o0;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt13/r0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt13/r0;->b:Lt13/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lt13/r0;->c:Lnp3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lt13/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lt13/r0;->e:Lnm3/n;

    .line 13
    .line 14
    iput-object p6, p0, Lt13/r0;->f:Lnm3/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x310

    .line 36
    .line 37
    iget v4, v0, Lt13/r0;->a:I

    .line 38
    .line 39
    iget-object v5, v0, Lt13/r0;->b:Lt13/o0;

    .line 40
    .line 41
    iget-object v6, v0, Lt13/r0;->c:Lnp3/c;

    .line 42
    .line 43
    iget-object v7, v0, Lt13/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v10, v0, Lt13/r0;->e:Lnm3/n;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    iget-object v14, v0, Lt13/r0;->f:Lnm3/o;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    invoke-static/range {v4 .. v19}, Lt13/a;->c(ILt13/o0;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lnp3/c;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v17, v1

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method
