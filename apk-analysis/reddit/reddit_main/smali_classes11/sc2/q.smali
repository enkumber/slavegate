.class public final synthetic Lsc2/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/c;

.field public final synthetic b:Lnc2/h0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkc2/r;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Lcom/reddit/ui/compose/imageloader/o;

.field public final synthetic r:Landroidx/compose/ui/s;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lnc2/h0;Ljava/lang/String;Lkc2/r;ZZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc2/q;->a:Lcom/reddit/feeds/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsc2/q;->b:Lnc2/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lsc2/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsc2/q;->d:Lkc2/r;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsc2/q;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsc2/q;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lsc2/q;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lsc2/q;->i:Lcom/reddit/ui/compose/imageloader/o;

    .line 19
    .line 20
    iput-object p9, p0, Lsc2/q;->r:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iput p10, p0, Lsc2/q;->v:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lsc2/q;->v:I

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
    iget-object v0, p0, Lsc2/q;->a:Lcom/reddit/feeds/ui/c;

    .line 18
    .line 19
    iget-object v1, p0, Lsc2/q;->b:Lnc2/h0;

    .line 20
    .line 21
    iget-object v2, p0, Lsc2/q;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lsc2/q;->d:Lkc2/r;

    .line 24
    .line 25
    iget-boolean v4, p0, Lsc2/q;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lsc2/q;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lsc2/q;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lsc2/q;->i:Lcom/reddit/ui/compose/imageloader/o;

    .line 32
    .line 33
    iget-object v8, p0, Lsc2/q;->r:Landroidx/compose/ui/s;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lsc2/s;->e(Lcom/reddit/feeds/ui/c;Lnc2/h0;Ljava/lang/String;Lkc2/r;ZZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
