.class public final Lrn3/i;
.super Lrn3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic g:[Ltm3/x;


# instance fields
.field public final f:Lvo3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lrn3/i;

    .line 2
    .line 3
    const-string v1, "allValueArguments"

    .line 4
    .line 5
    const-string v2, "getAllValueArguments()Ljava/util/Map;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lrn3/i;->g:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lin3/g;Lnr1/k;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzm3/m;->w:Lgo3/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lrn3/b;-><init>(Lnr1/k;Lin3/g;Lgo3/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lnr1/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ltn3/a;

    .line 19
    .line 20
    iget-object p1, p1, Ltn3/a;->a:Lvo3/l;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/runtime/t1;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lvo3/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvo3/h;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrn3/i;->f:Lvo3/h;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lrn3/i;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrn3/i;->f:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
