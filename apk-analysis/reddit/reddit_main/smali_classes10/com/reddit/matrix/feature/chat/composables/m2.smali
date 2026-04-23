.class public final Lcom/reddit/matrix/feature/chat/composables/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lcom/reddit/matrix/feature/chat/composables/m2;

.field public static final c:Lcom/reddit/matrix/feature/chat/composables/m2;

.field public static final d:Lcom/reddit/matrix/feature/chat/composables/m2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/m2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/matrix/feature/chat/composables/m2;->b:Lcom/reddit/matrix/feature/chat/composables/m2;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/m2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/m2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/matrix/feature/chat/composables/m2;->c:Lcom/reddit/matrix/feature/chat/composables/m2;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/m2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/m2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/matrix/feature/chat/composables/m2;->d:Lcom/reddit/matrix/feature/chat/composables/m2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/m2;->a:I

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
    iget p0, p0, Lcom/reddit/matrix/feature/chat/composables/m2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 7
    .line 8
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 15
    .line 16
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 23
    .line 24
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
