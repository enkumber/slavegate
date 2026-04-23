.class public final synthetic Lcom/reddit/link/ui/view/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lj13/v;

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:J

.field public final synthetic i:Lcom/reddit/ui/compose/ds/c1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj13/v;Landroidx/compose/ui/s;JLcom/reddit/ui/compose/ds/c1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/link/ui/view/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/link/ui/view/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/link/ui/view/f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/link/ui/view/f;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/link/ui/view/f;->e:Lj13/v;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/link/ui/view/f;->f:Landroidx/compose/ui/s;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/reddit/link/ui/view/f;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/link/ui/view/f;->i:Lcom/reddit/ui/compose/ds/c1;

    .line 19
    .line 20
    iput p10, p0, Lcom/reddit/link/ui/view/f;->r:I

    .line 21
    .line 22
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
    iget p1, p0, Lcom/reddit/link/ui/view/f;->r:I

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
    iget-object v0, p0, Lcom/reddit/link/ui/view/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/link/ui/view/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/link/ui/view/f;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/link/ui/view/f;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/link/ui/view/f;->e:Lj13/v;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/link/ui/view/f;->f:Landroidx/compose/ui/s;

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/reddit/link/ui/view/f;->g:J

    .line 30
    .line 31
    iget-object v8, p0, Lcom/reddit/link/ui/view/f;->i:Lcom/reddit/ui/compose/ds/c1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lcom/reddit/link/ui/view/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj13/v;Landroidx/compose/ui/s;JLcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
