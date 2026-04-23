.class public final synthetic Lon1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/feeds/ui/w;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/ButtonSize;

.field public final synthetic g:Z

.field public final synthetic i:Lcom/reddit/feeds/ui/composables/accessibility/s0;

.field public final synthetic r:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon1/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lon1/e;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lon1/e;->c:Lcom/reddit/feeds/ui/w;

    .line 9
    .line 10
    iput-wide p4, p0, Lon1/e;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lon1/e;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput-object p7, p0, Lon1/e;->f:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 15
    .line 16
    iput-boolean p8, p0, Lon1/e;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lon1/e;->i:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 19
    .line 20
    iput p10, p0, Lon1/e;->r:I

    .line 21
    .line 22
    iput p11, p0, Lon1/e;->v:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lon1/e;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lon1/e;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lon1/e;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lon1/e;->c:Lcom/reddit/feeds/ui/w;

    .line 22
    .line 23
    iget-wide v3, p0, Lon1/e;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lon1/e;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-object v6, p0, Lon1/e;->f:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 28
    .line 29
    iget-boolean v7, p0, Lon1/e;->g:Z

    .line 30
    .line 31
    iget-object v8, p0, Lon1/e;->i:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 32
    .line 33
    iget v11, p0, Lon1/e;->v:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lii1/b;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
