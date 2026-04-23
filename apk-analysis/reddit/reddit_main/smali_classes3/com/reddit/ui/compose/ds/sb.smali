.class public final synthetic Lcom/reddit/ui/compose/ds/sb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/sb;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/sb;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ui/compose/ds/sb;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/sb;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/reddit/ui/compose/ds/sb;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/sb;->f:Landroidx/compose/ui/s;

    .line 15
    .line 16
    iput p8, p0, Lcom/reddit/ui/compose/ds/sb;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/ui/compose/ds/sb;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/sb;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/sb;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v2, p0, Lcom/reddit/ui/compose/ds/sb;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/sb;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/reddit/ui/compose/ds/sb;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/sb;->f:Landroidx/compose/ui/s;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/vb;->d(Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
