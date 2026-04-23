.class public final Lcom/reddit/qsf/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liz2/a;

.field public final synthetic c:Lcom/reddit/qsf/screens/QsfScreenType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/qsf/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/qsf/m;->b:Liz2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/qsf/m;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/qsf/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/qsf/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/reddit/qsf/m;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/qsf/m;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldz2/b;

    .line 2
    .line 3
    iget-object p1, p1, Ldz2/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/qsf/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Unknown"

    .line 15
    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    new-instance v0, Ldz2/a;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/reddit/qsf/m;->g:Ljava/util/List;

    .line 20
    .line 21
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/qsf/m;->b:Liz2/a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/reddit/qsf/m;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/qsf/m;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/reddit/qsf/m;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/reddit/qsf/m;->f:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Ldz2/a;-><init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
