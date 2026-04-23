.class public final Lvc1/a;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/z2;
.implements Lsm1/m1;
.implements Lsm1/q1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/listing/model/sort/SortType;

.field public final g:Lcom/reddit/listing/model/sort/SortTimeFrame;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lcom/reddit/mod/communityhighlights/c;

.field public final k:Ldm1/e;

.field public final l:Lnp3/c;

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;JLjava/lang/String;Lcom/reddit/mod/communityhighlights/c;Ldm1/e;)V
    .locals 4

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sortType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identifier"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "elementDetails"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Community_Highlights_Element_"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lyw/i;

    .line 40
    .line 41
    invoke-direct {v2, p6}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, v0, v1, v3, v2}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvc1/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lvc1/a;->f:Lcom/reddit/listing/model/sort/SortType;

    .line 51
    .line 52
    iput-object p3, p0, Lvc1/a;->g:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 53
    .line 54
    iput-wide p4, p0, Lvc1/a;->h:J

    .line 55
    .line 56
    iput-object p6, p0, Lvc1/a;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, p0, Lvc1/a;->j:Lcom/reddit/mod/communityhighlights/c;

    .line 59
    .line 60
    iput-object p8, p0, Lvc1/a;->k:Ldm1/e;

    .line 61
    .line 62
    invoke-static {p8}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lvc1/a;->l:Lnp3/c;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lvc1/a;->m:Z

    .line 74
    .line 75
    const-string p1, "CommunityHighlightsElement"

    .line 76
    .line 77
    iput-object p1, p0, Lvc1/a;->n:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvc1/a;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/a;->l:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 12

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarModificationEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lvc1/a;->j:Lcom/reddit/mod/communityhighlights/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, Lvc1/a;

    .line 14
    .line 15
    check-cast p1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarModificationEvent;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarModificationEvent;->f:Lyw/n;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/reddit/mod/communityhighlights/c;->a(Lcom/reddit/mod/communityhighlights/c;Lyw/n;)Lcom/reddit/mod/communityhighlights/c;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object p1, p1, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarModificationEvent;->e:Ldm1/e;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v11, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v11, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lvc1/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lvc1/a;->f:Lcom/reddit/listing/model/sort/SortType;

    .line 33
    .line 34
    iget-object v6, p0, Lvc1/a;->g:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 35
    .line 36
    iget-wide v7, p0, Lvc1/a;->h:J

    .line 37
    .line 38
    iget-object v9, p0, Lvc1/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, Lvc1/a;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;JLjava/lang/String;Lcom/reddit/mod/communityhighlights/c;Ldm1/e;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v3, Lvc1/a;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/reddit/mod/communityhighlights/c;->a(Lcom/reddit/mod/communityhighlights/c;Lyw/n;)Lcom/reddit/mod/communityhighlights/c;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v4, p0, Lvc1/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lvc1/a;->f:Lcom/reddit/listing/model/sort/SortType;

    .line 58
    .line 59
    iget-object v6, p0, Lvc1/a;->g:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 60
    .line 61
    iget-wide v7, p0, Lvc1/a;->h:J

    .line 62
    .line 63
    iget-object v9, p0, Lvc1/a;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v11}, Lvc1/a;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;JLjava/lang/String;Lcom/reddit/mod/communityhighlights/c;Ldm1/e;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    iget-object v0, p0, Lvc1/a;->k:Ldm1/e;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ldm1/e;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ldm1/e;

    .line 79
    .line 80
    :cond_3
    move-object v11, v2

    .line 81
    new-instance v3, Lvc1/a;

    .line 82
    .line 83
    iget-object v9, p0, Lvc1/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, p0, Lvc1/a;->j:Lcom/reddit/mod/communityhighlights/c;

    .line 86
    .line 87
    iget-object v4, p0, Lvc1/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lvc1/a;->f:Lcom/reddit/listing/model/sort/SortType;

    .line 90
    .line 91
    iget-object v6, p0, Lvc1/a;->g:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 92
    .line 93
    iget-wide v7, p0, Lvc1/a;->h:J

    .line 94
    .line 95
    invoke-direct/range {v3 .. v11}, Lvc1/a;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;JLjava/lang/String;Lcom/reddit/mod/communityhighlights/c;Ldm1/e;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    new-instance v0, Lyw/i;

    .line 2
    .line 3
    iget-object p0, p0, Lvc1/a;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
