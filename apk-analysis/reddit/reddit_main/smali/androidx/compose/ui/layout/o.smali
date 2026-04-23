.class public final Landroidx/compose/ui/layout/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/d2;


# static fields
.field public static final b:Landroidx/compose/ui/layout/n;

.field public static final c:Landroidx/compose/ui/layout/n;

.field public static final d:Landroidx/compose/ui/layout/n;

.field public static final e:Landroidx/compose/ui/layout/n;

.field public static final f:Landroidx/compose/ui/layout/n;

.field public static final g:Landroidx/compose/ui/layout/q;

.field public static final i:Landroidx/compose/ui/layout/n;

.field public static final r:Landroidx/compose/ui/layout/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/n;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/layout/n;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/layout/o;->d:Landroidx/compose/ui/layout/n;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/layout/n;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/layout/n;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/n;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/q;-><init>(F)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/ui/layout/n;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/layout/o;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/o;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/compose/ui/layout/o;->r:Landroidx/compose/ui/layout/o;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/c2;)V
    .locals 6

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/compose/ui/layout/c2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/collection/s0;

    .line 9
    .line 10
    iget p1, p0, Landroidx/collection/d1;->g:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/collection/d1;->c:[J

    .line 16
    .line 17
    iget v1, p0, Landroidx/collection/d1;->d:I

    .line 18
    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/collection/d1;->g:I

    .line 25
    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    aget-wide v2, p1, v1

    .line 31
    .line 32
    const-wide/32 v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {p0, v1}, Landroidx/collection/s0;->h(I)V

    .line 38
    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/c2;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/o;->a:I

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
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
