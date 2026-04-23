.class public final synthetic Lhd3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic i:Lcom/reddit/snoovatar/ui/composables/FacepileType;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(FLnp3/c;JLandroidx/compose/ui/s;FFZLcom/reddit/snoovatar/ui/composables/FacepileType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhd3/c;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lhd3/c;->b:Lnp3/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lhd3/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lhd3/c;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput p6, p0, Lhd3/c;->e:F

    .line 13
    .line 14
    iput p7, p0, Lhd3/c;->f:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lhd3/c;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lhd3/c;->i:Lcom/reddit/snoovatar/ui/composables/FacepileType;

    .line 19
    .line 20
    iput p10, p0, Lhd3/c;->r:I

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
    iget p1, p0, Lhd3/c;->r:I

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
    iget v0, p0, Lhd3/c;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Lhd3/c;->b:Lnp3/c;

    .line 20
    .line 21
    iget-wide v2, p0, Lhd3/c;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lhd3/c;->d:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget v5, p0, Lhd3/c;->e:F

    .line 26
    .line 27
    iget v6, p0, Lhd3/c;->f:F

    .line 28
    .line 29
    iget-boolean v7, p0, Lhd3/c;->g:Z

    .line 30
    .line 31
    iget-object v8, p0, Lhd3/c;->i:Lcom/reddit/snoovatar/ui/composables/FacepileType;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Landroidx/work/impl/model/f;->a(FLnp3/c;JLandroidx/compose/ui/s;FFZLcom/reddit/snoovatar/ui/composables/FacepileType;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
