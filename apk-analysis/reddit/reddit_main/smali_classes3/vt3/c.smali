.class public final Lvt3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lab3/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt3/c;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lab3/d;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvt3/c;->b:Lab3/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lzt3/l;
    .locals 3

    .line 1
    new-instance v0, Lvt3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvt3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvt3/c;->a:Landroidx/room/x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzt3/l;

    .line 16
    .line 17
    return-object p0
.end method
