.class public final Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/selection/i;


# static fields
.field public static final b:Landroidx/compose/foundation/text/selection/x;

.field public static final c:Landroidx/compose/foundation/text/selection/x;

.field public static final d:Landroidx/compose/foundation/text/selection/w;

.field public static final e:Landroidx/compose/foundation/text/selection/w;

.field public static final f:Landroidx/compose/foundation/text/selection/w;

.field public static final g:Landroidx/compose/foundation/text/selection/w;

.field public static final h:Landroidx/compose/foundation/text/selection/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/x;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/selection/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/selection/x;->c:Landroidx/compose/foundation/text/selection/x;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/text/selection/w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/text/selection/w;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/w;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/foundation/text/selection/x;->e:Landroidx/compose/foundation/text/selection/w;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/text/selection/w;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/w;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/foundation/text/selection/x;->f:Landroidx/compose/foundation/text/selection/w;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/text/selection/w;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/w;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/foundation/text/selection/w;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/text/selection/w;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/w;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/foundation/text/selection/w;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/selection/t;I)J
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lj1/u0;->m(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 14
    .line 15
    iget-object p0, p0, Lj1/u0;->a:Lj1/t0;

    .line 16
    .line 17
    iget-object p0, p0, Lj1/t0;->a:Lj1/h;

    .line 18
    .line 19
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p2}, Landroidx/compose/foundation/text/n0;->y(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p2}, Landroidx/compose/foundation/text/n0;->x(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p0}, Lj1/s;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
