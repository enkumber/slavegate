.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/preset/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/temporaryevents/screens/preset/j;

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/preset/j;Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/p;->a:Lcom/reddit/mod/temporaryevents/screens/preset/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/preset/p;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/p;->a:Lcom/reddit/mod/temporaryevents/screens/preset/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/screens/preset/j;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/preset/o;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/preset/r;->a:Lcom/reddit/mod/temporaryevents/screens/preset/r;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/screens/preset/o;->a:Lcom/reddit/mod/temporaryevents/screens/preset/m;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbc1/p;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/p;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p0, v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/screens/preset/m;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;

    .line 39
    .line 40
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, v0, Lbc1/p;->b:Lll3/c;

    .line 53
    .line 54
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lhx/d;

    .line 59
    .line 60
    iget-object v9, v1, Lbc1/x1;->um:Lll3/c;

    .line 61
    .line 62
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lxe2/a;

    .line 67
    .line 68
    iget-object v10, v1, Lbc1/x1;->R0:Lll3/c;

    .line 69
    .line 70
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lud1/f;

    .line 75
    .line 76
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lbx/b;

    .line 84
    .line 85
    new-instance v12, Lmd/w;

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-direct {v12, v2}, Lmd/w;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lcom/reddit/mod/temporaryevents/data/d;

    .line 93
    .line 94
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v14, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 99
    .line 100
    invoke-virtual {v14}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-direct {v13, v2, v14}, Lcom/reddit/mod/temporaryevents/data/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/experiments/exposure/c;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lbc1/x1;->Qc:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v14, v1

    .line 114
    check-cast v14, Lcom/reddit/webembed/util/s;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v14}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/screens/preset/m;Lhx/d;Lxe2/a;Lud1/f;Lbx/b;Lmd/w;Lcom/reddit/mod/temporaryevents/data/d;Lcom/reddit/webembed/util/s;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "instance"

    .line 120
    .line 121
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "viewModel"

    .line 125
    .line 126
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "<set-?>"

    .line 130
    .line 131
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;

    .line 135
    .line 136
    new-instance p0, Lac1/j;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method
