.class public final Lcom/reddit/ui/compose/ds/k8;
.super Lcom/reddit/ui/compose/ds/c1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d0:Lcom/reddit/ui/compose/ds/k8;

.field public static final e0:Lcom/reddit/ui/compose/ds/k8;


# instance fields
.field public final synthetic c0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/k8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/k8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/ui/compose/ds/k8;->d0:Lcom/reddit/ui/compose/ds/k8;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/ui/compose/ds/k8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/k8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/ui/compose/ds/k8;->e0:Lcom/reddit/ui/compose/ds/k8;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/k8;->c0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/k8;->c0:I

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
