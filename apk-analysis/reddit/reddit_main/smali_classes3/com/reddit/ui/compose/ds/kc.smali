.class public final Lcom/reddit/ui/compose/ds/kc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lcom/reddit/ui/compose/ds/kc;

.field public static final c:Lcom/reddit/ui/compose/ds/kc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/kc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/kc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/ui/compose/ds/kc;->b:Lcom/reddit/ui/compose/ds/kc;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/ui/compose/ds/kc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/kc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/ui/compose/ds/kc;->c:Lcom/reddit/ui/compose/ds/kc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/kc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/kc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/ui/compose/ds/p5;->a:Lcom/reddit/ui/compose/ds/o5;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbc1/l1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/ui/compose/ds/p5;->a:Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbc1/l1;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
