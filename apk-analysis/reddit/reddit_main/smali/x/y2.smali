.class public final Lx/y2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lx/h;


# static fields
.field public static final synthetic b:Lx/y2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/y2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/y2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/y2;->b:Lx/y2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/y2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(ILjava/lang/String;)Lx/c;
    .locals 1

    .line 1
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lx/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/c;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Lx/v2;
    .locals 2

    .line 1
    sget-object p0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lx/v2;

    .line 4
    .line 5
    new-instance v0, Lx/j1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lx/j1;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lx/v2;-><init>(Lx/j1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/m;)Lx/a3;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lx/y2;->f(Landroid/view/View;)Lx/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lwl1/d;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v3, v2, v1, v0}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static f(Landroid/view/View;)Lx/a3;
    .locals 2

    .line 1
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lx/a3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lx/a3;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lx/a3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 1
    iget p0, p0, Lx/y2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    if-ne p4, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p3, p5, p0}, Lx/l;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    invoke-static {p2, p3, p5, p0}, Lx/l;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p2, p3, p5, p0}, Lx/l;->c(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    invoke-static {p3, p5, p0}, Lx/l;->b([I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_1
    const/4 p0, 0x0

    .line 35
    invoke-static {p2, p3, p5, p0}, Lx/l;->e(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    .line 40
    invoke-static {p2, p3, p5, p0}, Lx/l;->c(I[I[IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    const/4 p0, 0x0

    .line 45
    invoke-static {p3, p5, p0}, Lx/l;->b([I[IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    const/4 p0, 0x0

    .line 50
    invoke-static {p2, p3, p5, p0}, Lx/l;->a(I[I[IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx/y2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#Start"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "Arrangement#End"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "AbsoluteArrangement#SpaceBetween"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "AbsoluteArrangement#Right"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "AbsoluteArrangement#Left"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "AbsoluteArrangement#Center"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
