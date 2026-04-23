.class public final synthetic Lcom/reddit/matrix/feature/hostmode/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/hostmode/composables/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic i:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/hostmode/composables/h;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->a:Lcom/reddit/matrix/feature/hostmode/composables/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->c:Lcom/reddit/ui/compose/icons/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->i:J

    .line 19
    .line 20
    iput p12, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->a:Lcom/reddit/matrix/feature/hostmode/composables/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->c:Lcom/reddit/ui/compose/icons/h;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->e:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->g:J

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->i:J

    .line 31
    .line 32
    iget v12, p0, Lcom/reddit/matrix/feature/hostmode/composables/f;->r:I

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/matrix/feature/hostmode/composables/h;->c(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;JJLandroidx/compose/runtime/m;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
