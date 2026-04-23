.class public final Lcom/reddit/internalsettings/impl/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/c;

.field public final b:Lzl3/i;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

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
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/p;->a:Lcom/reddit/preferences/c;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/frontpage/ui/modview/e;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/p;->b:Lzl3/i;

    .line 23
    .line 24
    new-instance p1, Lcom/reddit/frontpage/util/h;

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/p;->c:Lzl3/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/p;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    return-object p0
.end method
