.class public final Lcom/reddit/typeahead/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/l;

.field public b:Lga3/a6;

.field public c:Ljava/lang/Long;

.field public d:Lga3/a6;

.field public final e:Le13/a;


# direct methods
.method public constructor <init>(Luf3/l;)V
    .locals 2

    .line 1
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/typeahead/data/h;->a:Luf3/l;

    .line 10
    .line 11
    new-instance p1, Le13/a;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/settings/impl/c;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Le13/a;-><init>(Lcom/reddit/settings/impl/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/typeahead/data/h;->e:Le13/a;

    .line 24
    .line 25
    return-void
.end method
