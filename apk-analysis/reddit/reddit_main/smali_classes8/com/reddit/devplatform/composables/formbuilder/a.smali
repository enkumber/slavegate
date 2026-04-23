.class public final synthetic Lcom/reddit/devplatform/composables/formbuilder/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/composables/formbuilder/l0;

.field public final synthetic c:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/composables/formbuilder/l0;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->b:Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->c:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "newValue"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->d:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "currentValue"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "valueChangeListener"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->b:Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "field"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->c:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v4, "getFieldId(...)"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/reddit/devplatform/composables/formbuilder/e;->c(Ljava/lang/Number;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v3, p0, p1}, Lcom/reddit/devplatform/composables/formbuilder/l0;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 68
    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lkotlin/text/r;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/reddit/devplatform/composables/formbuilder/e;->c(Ljava/lang/Number;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, p0, v0}, Lcom/reddit/devplatform/composables/formbuilder/l0;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object p1, v2

    .line 103
    :goto_0
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->d:Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->c:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "getFieldId(...)"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "newBuilder(...)"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "builder"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 151
    .line 152
    invoke-static {v2, v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->BOOLEAN:Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 156
    .line 157
    const-string v2, "value"

    .line 158
    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "build(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/devplatform/composables/formbuilder/a;->b:Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 177
    .line 178
    invoke-interface {p0, p1, v0}, Lcom/reddit/devplatform/composables/formbuilder/l0;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
