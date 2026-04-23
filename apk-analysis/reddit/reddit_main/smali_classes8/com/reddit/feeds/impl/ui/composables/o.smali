.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsm1/z;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/feeds/data/FeedType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Z

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lsm1/z;Lcom/reddit/feeds/ui/c;ZLcom/reddit/feeds/data/FeedType;Ljava/lang/String;ZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/o;->a:Lsm1/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/o;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/o;->d:Lcom/reddit/feeds/data/FeedType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/composables/o;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/feeds/impl/ui/composables/o;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/feeds/impl/ui/composables/o;->i:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/feeds/impl/ui/composables/o;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/feeds/impl/ui/composables/o;->v:Z

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/feeds/impl/ui/composables/o;->w:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lcom/reddit/feeds/impl/ui/composables/o;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/o;->a:Lsm1/z;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/o;->b:Lcom/reddit/feeds/ui/c;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/o;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/o;->d:Lcom/reddit/feeds/data/FeedType;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/o;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/reddit/feeds/impl/ui/composables/o;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/reddit/feeds/impl/ui/composables/o;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/reddit/feeds/impl/ui/composables/o;->i:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lcom/reddit/feeds/impl/ui/composables/o;->r:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lcom/reddit/feeds/impl/ui/composables/o;->v:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/reddit/feeds/impl/ui/composables/q;->a(Lsm1/z;Lcom/reddit/feeds/ui/c;ZLcom/reddit/feeds/data/FeedType;Ljava/lang/String;ZZZZZLandroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
