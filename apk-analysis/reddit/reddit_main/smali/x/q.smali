.class public final Lx/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# static fields
.field public static final b:Lx/q;

.field public static final c:Lx/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/q;->b:Lx/q;

    .line 8
    .line 9
    new-instance v0, Lx/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/q;->c:Lx/q;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/q;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lx/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lt1/a;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p2

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lt1/a;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    new-instance p3, Lwy/c;

    .line 30
    .line 31
    const/16 p4, 0xd

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lwy/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-static {p3, p4}, Lt1/a;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p3, p4}, Lt1/a;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance p3, Lwy/c;

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    invoke-direct {p3, p4}, Lwy/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
