.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FIJLandroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->b:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->c:F

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->d:J

    .line 13
    .line 14
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->e:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->c:F

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->d:J

    .line 22
    .line 23
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->b:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->f(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
