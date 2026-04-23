.class public final Lcom/reddit/ui/compose/ds/q9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/compose/ds/ad;


# static fields
.field public static final b:Lcom/reddit/ui/compose/ds/q9;

.field public static final c:Lcom/reddit/ui/compose/ds/q9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/q9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/q9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/ui/compose/ds/q9;->b:Lcom/reddit/ui/compose/ds/q9;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/ui/compose/ds/q9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/q9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/ui/compose/ds/q9;->c:Lcom/reddit/ui/compose/ds/q9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/q9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ui/compose/ds/o5;)J
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/q9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "colors"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->j:Lcom/reddit/ui/compose/ds/h5;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h5;->d:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 20
    .line 21
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :pswitch_0
    const-string p0, "colors"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
