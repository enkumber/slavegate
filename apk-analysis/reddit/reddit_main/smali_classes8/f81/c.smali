.class public final synthetic Lf81/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lj1/y0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;JJFJLj1/y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf81/c;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lf81/c;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf81/c;->c:J

    .line 9
    .line 10
    iput p6, p0, Lf81/c;->d:F

    .line 11
    .line 12
    iput-wide p7, p0, Lf81/c;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lf81/c;->f:Lj1/y0;

    .line 15
    .line 16
    iput p10, p0, Lf81/c;->g:I

    .line 17
    .line 18
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
    iget p1, p0, Lf81/c;->g:I

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
    iget-object v0, p0, Lf81/c;->a:Landroidx/compose/ui/s;

    .line 18
    .line 19
    iget-wide v1, p0, Lf81/c;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lf81/c;->c:J

    .line 22
    .line 23
    iget v5, p0, Lf81/c;->d:F

    .line 24
    .line 25
    iget-wide v6, p0, Lf81/c;->e:J

    .line 26
    .line 27
    iget-object v8, p0, Lf81/c;->f:Lj1/y0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lib/a;->h(Landroidx/compose/ui/s;JJFJLj1/y0;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
