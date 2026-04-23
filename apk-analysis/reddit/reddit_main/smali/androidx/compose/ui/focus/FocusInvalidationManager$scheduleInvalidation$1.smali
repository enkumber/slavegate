.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "invalidateNodes()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Landroidx/compose/ui/focus/i;

    .line 6
    .line 7
    const-string v4, "invalidateNodes"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/i;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/w0;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/w0;

    iget-object v3, v0, Landroidx/compose/ui/focus/i;->a:Landroidx/compose/ui/focus/o;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    move-result-object v4

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v2, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 6
    iget-object v14, v2, Landroidx/collection/h1;->a:[J

    .line 7
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_10

    move v5, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 8
    :goto_0
    aget-wide v7, v14, v5

    const/16 p0, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, p0

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v6, v9, v20

    if-eqz v6, :cond_2

    sub-int v6, v5, v15

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v9, v13

    :goto_1
    if-ge v9, v6, :cond_1

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_0

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    .line 9
    aget-object v10, v4, v10

    check-cast v10, Landroidx/compose/ui/focus/g;

    .line 10
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/g;->T0(Landroidx/compose/ui/focus/x;)V

    :cond_0
    shr-long/2addr v7, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v12, :cond_10

    :cond_2
    if-eq v5, v15, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    iget-boolean v5, v4, Landroidx/compose/ui/r;->B:Z

    if-eqz v5, :cond_10

    .line 12
    invoke-virtual {v1, v4}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/focus/c0;->s1()V

    .line 14
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    .line 15
    iget-object v6, v4, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    iget-boolean v6, v6, Landroidx/compose/ui/r;->B:Z

    if-nez v6, :cond_5

    .line 17
    const-string v6, "visitAncestors called on an unattached node"

    .line 18
    invoke-static {v6}, Ld1/a;->c(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v6, v4, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 20
    invoke-static {v4}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v4

    move v7, v13

    :goto_2
    if-eqz v4, :cond_c

    .line 21
    iget-object v8, v4, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 22
    iget-object v8, v8, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 23
    iget v8, v8, Landroidx/compose/ui/r;->d:I

    and-int/lit16 v8, v8, 0x1400

    if-eqz v8, :cond_a

    :goto_3
    if-eqz v6, :cond_a

    .line 24
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    and-int/lit16 v9, v8, 0x1400

    if-eqz v9, :cond_9

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 25
    :cond_6
    instance-of v8, v6, Landroidx/compose/ui/focus/g;

    if-eqz v8, :cond_9

    invoke-virtual {v2, v6}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    if-gt v7, v8, :cond_8

    .line 26
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/focus/g;

    invoke-interface {v8, v5}, Landroidx/compose/ui/focus/g;->T0(Landroidx/compose/ui/focus/x;)V

    goto :goto_4

    .line 27
    :cond_8
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/focus/g;

    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/g;->T0(Landroidx/compose/ui/focus/x;)V

    .line 28
    :goto_4
    invoke-virtual {v2, v6}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 31
    iget-object v6, v4, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    if-eqz v6, :cond_b

    .line 32
    iget-object v6, v6, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    .line 33
    :cond_c
    iget-object v4, v2, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 34
    iget-object v5, v2, Landroidx/collection/h1;->a:[J

    .line 35
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    move v7, v13

    .line 36
    :goto_6
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long v10, v10, p0

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v13

    :goto_7
    if-ge v11, v10, :cond_e

    and-long v14, v8, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_d

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v11

    .line 37
    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/ui/focus/g;

    .line 38
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v14, v15}, Landroidx/compose/ui/focus/g;->T0(Landroidx/compose/ui/focus/x;)V

    :cond_d
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    if-ne v10, v12, :cond_10

    :cond_f
    if-eq v7, v6, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 39
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 40
    iget-object v4, v3, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 42
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v4, v5, :cond_12

    .line 43
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/focus/o;->f()V

    .line 44
    :cond_12
    invoke-virtual {v1}, Landroidx/collection/w0;->e()V

    .line 45
    invoke-virtual {v2}, Landroidx/collection/w0;->e()V

    .line 46
    iput-boolean v13, v0, Landroidx/compose/ui/focus/i;->e:Z

    return-void
.end method
