.class public final synthetic Lgz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lj1/y0;

.field public final synthetic f:Landroidx/compose/ui/text/font/t;

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz2/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgz2/c;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lgz2/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lgz2/c;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lgz2/c;->e:Lj1/y0;

    .line 13
    .line 14
    iput-object p7, p0, Lgz2/c;->f:Landroidx/compose/ui/text/font/t;

    .line 15
    .line 16
    iput p8, p0, Lgz2/c;->g:I

    .line 17
    .line 18
    iput p9, p0, Lgz2/c;->i:I

    .line 19
    .line 20
    iput p10, p0, Lgz2/c;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgz2/c;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lgz2/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lgz2/c;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v2, p0, Lgz2/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lgz2/c;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lgz2/c;->e:Lj1/y0;

    .line 26
    .line 27
    iget-object v6, p0, Lgz2/c;->f:Landroidx/compose/ui/text/font/t;

    .line 28
    .line 29
    iget v7, p0, Lgz2/c;->g:I

    .line 30
    .line 31
    iget v10, p0, Lgz2/c;->r:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
