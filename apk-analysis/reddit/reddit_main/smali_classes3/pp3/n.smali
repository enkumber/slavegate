.class public final Lpp3/n;
.super Lm0/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lgp3/h;


# direct methods
.method public constructor <init>(Lgp3/h;)V
    .locals 1

    .line 1
    const-string v0, "parentIterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lm0/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpp3/n;->e:Lgp3/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm0/l;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lm0/l;->d:I

    .line 6
    .line 7
    new-instance v1, Lpp3/a;

    .line 8
    .line 9
    iget-object v2, p0, Lm0/l;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lpp3/n;->e:Lgp3/h;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lpp3/a;-><init>(Lgp3/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
